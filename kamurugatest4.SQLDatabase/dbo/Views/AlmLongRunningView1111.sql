
        CREATE VIEW dbo.[AlmLongRunningView1111]
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
        FROM dbo.[AlmLongRunningTable1111]
        WHERE IsActive = 1;

GO

