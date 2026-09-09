
        CREATE VIEW dbo.[AlmLongRunningView0808]
        AS
        SELECT
            Id,
            ParentId,
            Code,
            DisplayName,
            Amount,
            CreatedAt,
            UpdatedAt,
            IsActive
        FROM dbo.[AlmLongRunningTable0808]
        WHERE IsActive = 1;

GO

