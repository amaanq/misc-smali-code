.class public abstract LX/Il3;
.super LX/LDZ;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/LDZ;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, LX/Il3;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public A00()Ljava/lang/Object;
    .locals 5

    .line 0
    move-object v3, p0

    .line 1
    check-cast v3, LX/Il2;

    .line 2
    .line 3
    iget-object v4, v3, LX/Il2;->A02:Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-interface {v4}, Landroid/database/Cursor;->isBeforeFirst()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {v4}, Landroid/database/Cursor;->isAfterLast()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 21
    .line 22
    iput-object v0, v3, LX/Il3;->A00:Ljava/lang/Integer;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    return-object v3

    .line 26
    :cond_1
    iget v0, v3, LX/Il2;->A01:I

    .line 27
    .line 28
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getLong(I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v1

    .line 32
    iget v0, v3, LX/Il2;->A00:I

    .line 33
    .line 34
    invoke-interface {v4, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v3, LX/Jyl;

    .line 39
    .line 40
    invoke-direct {v3, v1, v2, v0}, LX/Jyl;-><init>(JLjava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    .line 44
    .line 45
    .line 46
    return-object v3
.end method

.method public final hasNext()Z
    .locals 4

    .line 0
    iget-object v0, p0, LX/Il3;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v3, :cond_1

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    :pswitch_0
    iput-object v3, p0, LX/Il3;->A00:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p0}, LX/Il3;->A00()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/Il3;->A01:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v1, p0, LX/Il3;->A00:Ljava/lang/Integer;

    .line 24
    .line 25
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 26
    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, LX/Il3;->A00:Ljava/lang/Integer;

    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    return v0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    return v0

    .line 37
    :pswitch_1
    return v1

    .line 38
    :pswitch_2
    return v2

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw v0

    .line 45
    nop

    .line 46
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 0
    invoke-virtual {p0}, LX/Il3;->hasNext()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-object v0, p0, LX/Il3;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    iget-object v0, p0, LX/Il3;->A01:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 16
    .line 17
    .line 18
    throw v0
    .line 19
.end method
