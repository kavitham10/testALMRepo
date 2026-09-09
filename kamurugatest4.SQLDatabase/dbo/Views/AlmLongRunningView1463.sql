
        CREATE VIEW dbo.[AlmLongRunningView1463]
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
        FROM dbo.[AlmLongRunningTable1463]
        WHERE IsActive = 1;

GO

