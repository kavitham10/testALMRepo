
        CREATE VIEW dbo.[AlmLongRunningView1411]
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
        FROM dbo.[AlmLongRunningTable1411]
        WHERE IsActive = 1;

GO

