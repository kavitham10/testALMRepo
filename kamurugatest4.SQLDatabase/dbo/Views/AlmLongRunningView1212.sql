
        CREATE VIEW dbo.[AlmLongRunningView1212]
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
        FROM dbo.[AlmLongRunningTable1212]
        WHERE IsActive = 1;

GO

