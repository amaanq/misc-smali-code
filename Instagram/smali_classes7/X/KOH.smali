.class public final LX/KOH;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/2Wf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const-string v2, "MagnifierPositionInRoot"

    .line 1
    .line 2
    const/16 v0, 0xe

    .line 3
    .line 4
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lkotlin/jvm/internal/KtLambdaShape17S0000000_I0;-><init>(I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/2Wf;

    .line 10
    .line 11
    invoke-direct {v0, v2, v1}, LX/2Wf;-><init>(Ljava/lang/String;LX/0Sd;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/KOH;->A00:LX/2Wf;

    .line 15
    .line 16
    return-void
.end method

.method public static final A00(LX/KJY;LX/LVC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;LX/0Sn;)Landroidx/compose/ui/Modifier;
    .locals 5

    .line 0
    new-instance v1, LX/LLy;

    .line 1
    .line 2
    move-object v2, p0

    .line 3
    move-object v3, p1

    .line 4
    move-object v4, p3

    .line 5
    move-object p0, p4

    .line 6
    move-object p1, p5

    .line 7
    invoke-direct/range {v1 .. v6}, LX/LLy;-><init>(LX/KJY;LX/LVC;LX/0Sn;LX/0Sn;LX/0Sn;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 11
    .line 12
    invoke-static {p2, v0, v1}, LX/F5e;->A01(Landroidx/compose/ui/Modifier;LX/0Sn;LX/0SY;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public static synthetic A01(LX/KJY;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;)Landroidx/compose/ui/Modifier;
    .locals 11

    .line 0
    const/16 v0, 0x20

    .line 1
    .line 2
    invoke-static {v0}, LX/IHC;->A16(I)Lkotlin/jvm/internal/KtLambdaShape11S0000000_I1;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const/high16 v6, 0x7fc00000    # Float.NaN

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v3, p0

    .line 10
    invoke-static {v0, p0}, LX/IHC;->A1X(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v5, p2

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    const/4 v7, 0x1

    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v7}, Lkotlin/jvm/internal/KtLambdaShape0S0300001_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;FI)V

    .line 21
    .line 22
    .line 23
    :goto_0
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 24
    .line 25
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    .line 27
    const/16 v0, 0x1c

    .line 28
    .line 29
    if-lt v1, v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, LX/KL0;->A00()LX/LVC;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    move-object p0, p3

    .line 36
    move-object v6, v3

    .line 37
    move-object v9, p2

    .line 38
    move-object v10, v4

    .line 39
    invoke-static/range {v6 .. v11}, LX/KOH;->A00(LX/KJY;LX/LVC;Landroidx/compose/ui/Modifier;LX/0Sn;LX/0Sn;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    :cond_0
    invoke-static {p1, v8, v2}, Landroidx/compose/ui/platform/InspectableValueKt;->A00(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/0Sn;)Landroidx/compose/ui/Modifier;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    return-object v0

    .line 48
    :cond_1
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Sn;

    .line 49
    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static synthetic A02()Z
    .locals 2

    .line 0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1
    .line 2
    const/16 v0, 0x1c

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/F0X;->A1V(II)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
.end method
