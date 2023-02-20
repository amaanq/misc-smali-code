.class public final LX/3pN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/3oO;

.field public final synthetic A01:LX/2BQ;


# direct methods
.method public constructor <init>(LX/3oO;LX/2BQ;)V
    .locals 0

    iput-object p2, p0, LX/3pN;->A01:LX/2BQ;

    iput-object p1, p0, LX/3pN;->A00:LX/3oO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3pN;->A01:LX/2BQ;

    .line 1
    .line 2
    iget-boolean v0, v2, LX/2BQ;->A1I:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {v2, v1, v0}, LX/2BQ;->A0b(ZZ)V

    .line 9
    .line 10
    .line 11
    const-string v0, "dwell"

    .line 12
    .line 13
    iput-object v0, v2, LX/2BQ;->A0s:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v0, p0, LX/3pN;->A00:LX/3oO;

    .line 16
    .line 17
    iget-object v1, v0, LX/3oO;->A00:Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
