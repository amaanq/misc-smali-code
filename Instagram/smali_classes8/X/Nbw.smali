.class public final LX/Nbw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0Rf;


# instance fields
.field public final synthetic A00:LX/6G2;


# direct methods
.method public constructor <init>(LX/6G2;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Nbw;->A00:LX/6G2;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, LX/Nbw;->A00:LX/6G2;

    .line 1
    .line 2
    iget-object v2, v0, LX/6G2;->A06:Landroid/content/Context;

    .line 3
    .line 4
    iget-object v1, v0, LX/6G2;->A0E:LX/6GL;

    .line 5
    .line 6
    new-instance v0, LX/FmL;

    .line 7
    .line 8
    invoke-direct {v0, v2, v1}, LX/FmL;-><init>(Landroid/content/Context;LX/6GL;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method
