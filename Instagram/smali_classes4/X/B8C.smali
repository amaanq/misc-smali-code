.class public final LX/B8C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Eoa;


# instance fields
.field public final synthetic A00:LX/8Xq;


# direct methods
.method public constructor <init>(LX/8Xq;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/B8C;->A00:LX/8Xq;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AyM(LX/EAL;)I
    .locals 2

    .line 0
    iget-object v0, p0, LX/B8C;->A00:LX/8Xq;

    .line 1
    .line 2
    iget-object v1, v0, LX/8Xq;->A01:LX/2zU;

    .line 3
    .line 4
    iget-object v0, p1, LX/EAL;->A00:LX/DiG;

    .line 5
    .line 6
    iget-object v0, v0, LX/DiG;->A07:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0}, LX/0QM;->A05(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v0}, LX/2zU;->A02(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method
