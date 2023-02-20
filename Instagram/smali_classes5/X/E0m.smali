.class public final LX/E0m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0rV;


# instance fields
.field public final synthetic A00:LX/C4P;


# direct methods
.method public constructor <init>(LX/C4P;)V
    .locals 0

    iput-object p1, p0, LX/E0m;->A00:LX/C4P;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final buildString([Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    iget-object v0, p0, LX/E0m;->A00:LX/C4P;

    .line 1
    .line 2
    invoke-static {v0}, LX/7bt;->A09(LX/31x;)Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const v0, 0x7f111e61

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
    .line 14
.end method
