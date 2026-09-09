
        CREATE VIEW dbo.[AlmLongRunningView1056]
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
        FROM dbo.[AlmLongRunningTable1056]
        WHERE IsActive = 1;

GO

