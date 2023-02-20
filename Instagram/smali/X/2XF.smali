.class public final LX/2XF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2XG;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/2XF;->A00:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final Bf7(LX/IRB;)LX/IRB;
    .locals 3

    .line 0
    iget v1, p0, LX/2XF;->A00:I

    .line 1
    .line 2
    if-eqz v1, :cond_2

    .line 3
    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    iget v2, p1, LX/IRB;->A00:I

    .line 10
    .line 11
    add-int/2addr v2, v1

    .line 12
    const/4 v1, 0x1

    .line 13
    const/16 v0, 0x3e8

    .line 14
    .line 15
    if-ge v2, v1, :cond_1

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    :cond_0
    :goto_0
    new-instance v0, LX/IRB;

    .line 19
    .line 20
    invoke-direct {v0, v2}, LX/IRB;-><init>(I)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :cond_1
    if-le v2, v0, :cond_0

    .line 25
    .line 26
    const/16 v2, 0x3e8

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    return-object p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2XF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2XF;

    iget v1, p0, LX/2XF;->A00:I

    iget v0, p1, LX/2XF;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, LX/2XF;->A00:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const-string v2, "AndroidFontResolveInterceptor(fontWeightAdjustment="

    iget v1, p0, LX/2XF;->A00:I

    const/16 v0, 0x29

    invoke-static {v2, v0, v1}, LX/01p;->A0F(Ljava/lang/String;CI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
