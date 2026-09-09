
        CREATE VIEW dbo.[AlmLongRunningView1440]
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
        FROM dbo.[AlmLongRunningTable1440]
        WHERE IsActive = 1;

GO

