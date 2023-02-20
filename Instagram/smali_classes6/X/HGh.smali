.class public final LX/HGh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eq6;


# instance fields
.field public final synthetic A00:LX/D6w;

.field public final synthetic A01:LX/I5v;


# direct methods
.method public constructor <init>(LX/D6w;LX/I5v;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HGh;->A00:LX/D6w;

    .line 1
    .line 2
    iput-object p2, p0, LX/HGh;->A01:LX/I5v;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CGr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGh;->A01:LX/I5v;

    .line 1
    .line 2
    invoke-interface {v0}, LX/I5v;->Coj()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final Cjs(Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HGh;->A00:LX/D6w;

    .line 1
    .line 2
    iput-object p1, v0, LX/D6w;->A00:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v0, p0, LX/HGh;->A01:LX/I5v;

    .line 5
    .line 6
    invoke-interface {v0, p1}, LX/I5v;->Cvb(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
