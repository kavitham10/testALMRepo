
        CREATE VIEW dbo.[AlmLongRunningView1466]
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
        FROM dbo.[AlmLongRunningTable1466]
        WHERE IsActive = 1;

GO

