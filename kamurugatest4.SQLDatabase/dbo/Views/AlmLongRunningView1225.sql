
        CREATE VIEW dbo.[AlmLongRunningView1225]
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
        FROM dbo.[AlmLongRunningTable1225]
        WHERE IsActive = 1;

GO

