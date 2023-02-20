.class public final LX/NJw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/40b;


# instance fields
.field public final A00:LX/3t6;


# direct methods
.method public constructor <init>(LX/3t6;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0QM;->A0A(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/NJw;->A00:LX/3t6;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final getId()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/NJw;->A00:LX/3t6;

    .line 1
    .line 2
    iget-object v0, v0, LX/3t6;->A01:Ljava/lang/String;

    .line 3
    .line 4
    return-object v0
    .line 5
    .line 6
.end method
