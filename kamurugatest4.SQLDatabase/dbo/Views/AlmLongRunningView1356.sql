
        CREATE VIEW dbo.[AlmLongRunningView1356]
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
        FROM dbo.[AlmLongRunningTable1356]
        WHERE IsActive = 1;

GO

