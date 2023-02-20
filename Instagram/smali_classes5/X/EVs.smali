.class public final LX/EVs;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Nn8;


# instance fields
.field public final synthetic A00:LX/CJm;


# direct methods
.method public constructor <init>(LX/CJm;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EVs;->A00:LX/CJm;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CL1(Ljava/lang/CharSequence;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/EVs;->A00:LX/CJm;

    .line 1
    .line 2
    iget-object v0, v1, LX/CJm;->A08:LX/Bjk;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bjk;->A03()Landroidx/fragment/app/Fragment;

    .line 7
    .line 8
    .line 9
    iget-object v0, v1, LX/CJm;->A05:LX/BrT;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, LX/BrT;->A00(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method
