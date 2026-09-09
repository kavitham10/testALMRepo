
        CREATE VIEW dbo.[AlmLongRunningView1161]
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
        FROM dbo.[AlmLongRunningTable1161]
        WHERE IsActive = 1;

GO

