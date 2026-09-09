
        CREATE VIEW dbo.[AlmLongRunningView1473]
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
        FROM dbo.[AlmLongRunningTable1473]
        WHERE IsActive = 1;

GO

