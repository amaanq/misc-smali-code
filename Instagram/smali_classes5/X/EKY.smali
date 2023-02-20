.class public final LX/EKY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2B8;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:LX/2B8;


# direct methods
.method public constructor <init>(LX/2B8;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/EKY;->A00:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/EKY;->A01:LX/2B8;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A6o(LX/2B9;LX/1la;Ljava/lang/String;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p3, v0, p1}, LX/54P;->A1D(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/EKY;->A01:LX/2B8;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3}, LX/2B8;->A6o(LX/2B9;LX/1la;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, LX/EKY;->A00:Ljava/lang/String;

    .line 12
    .line 13
    iput-object v0, p1, LX/2B9;->A31:Ljava/lang/String;

    .line 14
    .line 15
    return-void
.end method
