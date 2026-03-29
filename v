(function () {
  // You can change values here or bind dynamically if Canvas provides data
  const values = ["React", "Drupal", "Tailwind", "JavaScript", "UI Component"];

  function renderTags(containerId, items) {
    const container = document.getElementById(containerId);
    if (!container) return;

    container.innerHTML = items
      .map(
        (item) => `
        <span class="tag-chip">
          ${item}
        </span>
      `
      )
      .join("");
  }

  // Create container dynamically (or use existing one if you prefer)
  const root = document.createElement("div");
  root.id = "multi-text-component";
  root.className = "tag-container";

  document.currentScript.parentNode.appendChild(root);

  renderTags("multi-text-component", values);
})();

.tag-container {
  display: flex;
  flex-wrap: wrap;
  gap: 10px;
  padding: 12px;
  background: #f9fafb;
  border-radius: 12px;
  border: 1px solid #e5e7eb;
}

.tag-chip {
  background: linear-gradient(135deg, #6366f1, #8b5cf6);
  color: #ffffff;
  padding: 6px 12px;
  font-size: 14px;
  border-radius: 999px;
  font-weight: 500;
  transition: all 0.2s ease;
  cursor: default;
}

.tag-chip:hover {
  transform: translateY(-2px) scale(1.05);
  box-shadow: 0 4px 10px rgba(0, 0, 0, 0.15);
}
