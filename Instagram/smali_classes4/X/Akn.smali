.class public final LX/Akn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/05J;


# instance fields
.field public final synthetic A00:LX/4du;

.field public final synthetic A01:LX/5Ox;


# direct methods
.method public constructor <init>(LX/4du;LX/5Ox;)V
    .locals 0

    iput-object p2, p0, LX/Akn;->A01:LX/5Ox;

    iput-object p1, p0, LX/Akn;->A00:LX/4du;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CJ8(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/Akn;->A01:LX/5Ox;

    .line 1
    .line 2
    invoke-static {}, LX/7bs;->A0R()LX/56w;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    iget-object v2, p0, LX/Akn;->A00:LX/4du;

    .line 7
    .line 8
    iget-object v1, v2, LX/4du;->A00:LX/5VB;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-static {v2, v3, v4, v1, v0}, LX/7c0;->A1N(LX/4du;LX/56w;LX/5Ox;Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method
