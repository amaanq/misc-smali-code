.class public final LX/0FQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0bT;


# instance fields
.field public final A00:[LX/0bT;


# direct methods
.method public varargs constructor <init>([LX/0bT;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/0FQ;->A00:[LX/0bT;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTn()Ljava/lang/Integer;
    .locals 5

    .line 0
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-object v3, p0, LX/0FQ;->A00:[LX/0bT;

    .line 3
    .line 4
    array-length v2, v3

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v2, :cond_0

    .line 7
    .line 8
    aget-object v0, v3, v1

    .line 9
    .line 10
    invoke-interface {v0}, LX/0Sb;->BTn()Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_1
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 28
    .line 29
    :cond_0
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final BzZ(LX/0SM;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0FQ;->A00:[LX/0bT;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, v4, v2

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Sb;->BTn()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0bT;->BzZ(LX/0SM;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method

.method public final CBT(LX/0SM;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/0FQ;->A00:[LX/0bT;

    .line 1
    .line 2
    array-length v3, v4

    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    if-ge v2, v3, :cond_1

    .line 5
    .line 6
    aget-object v0, v4, v2

    .line 7
    .line 8
    invoke-interface {v0}, LX/0Sb;->BTn()Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    aget-object v0, v4, v2

    .line 17
    .line 18
    invoke-interface {v0, p1}, LX/0bT;->CBT(LX/0SM;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    return-void
.end method
