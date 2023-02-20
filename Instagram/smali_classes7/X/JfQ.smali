.class public final LX/JfQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 8

    .line 0
    move-object v1, p0

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-static {v1, p0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move v6, p1

    .line 7
    cmpg-float v0, p1, v3

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const v7, 0xfeff

    .line 13
    .line 14
    .line 15
    move v4, v3

    .line 16
    move v5, v3

    .line 17
    invoke-static/range {v1 .. v8}, LX/IR5;->A00(Landroidx/compose/ui/Modifier;LX/2WC;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
    .line 24
    .line 25
.end method
