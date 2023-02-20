.class public final LX/IRe;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:F

.field public static final A01:Landroidx/compose/ui/Modifier;

.field public static final A02:Landroidx/compose/ui/Modifier;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v0, 0x1e

    .line 1
    .line 2
    int-to-float v0, v0

    .line 3
    sput v0, LX/IRe;->A00:F

    .line 4
    .line 5
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/2oW;

    .line 6
    .line 7
    new-instance v0, LX/IRd;

    .line 8
    .line 9
    invoke-direct {v0}, LX/IRd;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {v1, v0}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, LX/IRe;->A01:Landroidx/compose/ui/Modifier;

    .line 17
    .line 18
    new-instance v0, LX/IRc;

    .line 19
    .line 20
    invoke-direct {v0}, LX/IRc;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0}, LX/IR6;->A01(Landroidx/compose/ui/Modifier;LX/2WC;)Landroidx/compose/ui/Modifier;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, LX/IRe;->A02:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    return-void
    .line 30
.end method
