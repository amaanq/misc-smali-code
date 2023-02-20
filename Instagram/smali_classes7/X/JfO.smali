.class public final LX/JfO;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;
    .locals 7

    .line 0
    move-object v1, p0

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/high16 v0, 0x3f800000    # 1.0f

    .line 6
    .line 7
    move v5, p1

    .line 8
    cmpg-float v0, p1, v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 p1, 0x1

    .line 15
    const p0, 0xeffb

    .line 16
    .line 17
    .line 18
    move v4, v3

    .line 19
    move v6, v3

    .line 20
    invoke-static/range {v1 .. v8}, LX/IR5;->A00(Landroidx/compose/ui/Modifier;LX/2WC;FFFFIZ)Landroidx/compose/ui/Modifier;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_0
    return-object v1
    .line 25
.end method
