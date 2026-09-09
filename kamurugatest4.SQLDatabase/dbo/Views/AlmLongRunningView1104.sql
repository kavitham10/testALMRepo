
        CREATE VIEW dbo.[AlmLongRunningView1104]
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
        FROM dbo.[AlmLongRunningTable1104]
        WHERE IsActive = 1;

GO

