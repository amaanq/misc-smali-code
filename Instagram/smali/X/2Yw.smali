.class public final LX/2Yw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yv;


# instance fields
.field public final A00:LX/0Tb;

.field public final synthetic A01:LX/2Yv;


# direct methods
.method public constructor <init>(LX/2Yv;LX/0Tb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/2Yw;->A00:LX/0Tb;

    .line 4
    .line 5
    iput-object p1, p0, LX/2Yw;->A01:LX/2Yv;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AG1(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/2Yw;->A01:LX/2Yv;

    invoke-interface {v0, p1}, LX/2Yv;->AG1(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final AJ9(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Yw;->A01:LX/2Yv;

    invoke-interface {v0, p1}, LX/2Yv;->AJ9(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final CyN(Ljava/lang/String;LX/0Tb;)LX/Nld;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/2Yw;->A01:LX/2Yv;

    invoke-interface {v0, p1, p2}, LX/2Yv;->CyN(Ljava/lang/String;LX/0Tb;)LX/Nld;

    move-result-object v0

    return-object v0
.end method
