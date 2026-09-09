
        CREATE VIEW dbo.[AlmLongRunningView1037]
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
        FROM dbo.[AlmLongRunningTable1037]
        WHERE IsActive = 1;

GO

