
        CREATE VIEW dbo.[AlmLongRunningView1007]
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
        FROM dbo.[AlmLongRunningTable1007]
        WHERE IsActive = 1;

GO

