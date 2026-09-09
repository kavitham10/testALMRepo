
        CREATE VIEW dbo.[AlmLongRunningView1090]
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
        FROM dbo.[AlmLongRunningTable1090]
        WHERE IsActive = 1;

GO

