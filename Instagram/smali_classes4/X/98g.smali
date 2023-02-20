.class public final LX/98g;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    .line 0
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    sget-object p0, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    sget-object p0, LX/006;->A00:Ljava/lang/Integer;

    .line 10
    .line 11
    return-object p0
    .line 12
.end method
