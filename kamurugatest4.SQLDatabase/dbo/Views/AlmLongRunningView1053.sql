
        CREATE VIEW dbo.[AlmLongRunningView1053]
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
        FROM dbo.[AlmLongRunningTable1053]
        WHERE IsActive = 1;

GO

