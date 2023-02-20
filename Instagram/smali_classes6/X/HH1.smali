.class public final LX/HH1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I4c;


# instance fields
.field public final synthetic A00:LX/6Yy;

.field public final synthetic A01:LX/GVn;

.field public final synthetic A02:LX/70b;


# direct methods
.method public constructor <init>(LX/6Yy;LX/GVn;LX/70b;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HH1;->A00:LX/6Yy;

    .line 1
    .line 2
    iput-object p3, p0, LX/HH1;->A02:LX/70b;

    .line 3
    .line 4
    iput-object p2, p0, LX/HH1;->A01:LX/GVn;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CS8(Ljava/lang/String;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, LX/HH1;->A00:LX/6Yy;

    .line 5
    .line 6
    iget-object v2, p0, LX/HH1;->A02:LX/70b;

    .line 7
    .line 8
    iget-object v1, p0, LX/HH1;->A01:LX/GVn;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, v3, LX/6Yy;->A01:Z

    .line 12
    .line 13
    iput-object p1, v3, LX/6Yy;->A00:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v3, v1, v2}, LX/6Yy;->A00(LX/6Yy;LX/GVn;LX/70b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final CS9()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HH1;->A00:LX/6Yy;

    .line 1
    .line 2
    iget-object v1, p0, LX/HH1;->A02:LX/70b;

    .line 3
    .line 4
    iget-object v0, p0, LX/HH1;->A01:LX/GVn;

    .line 5
    .line 6
    invoke-static {v2, v0, v1}, LX/6Yy;->A00(LX/6Yy;LX/GVn;LX/70b;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
