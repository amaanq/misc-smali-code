.class public final LX/Hjx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Ica;

.field public final synthetic A01:LX/KRj;


# direct methods
.method public constructor <init>(LX/Ica;LX/KRj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/Hjx;->A00:LX/Ica;

    .line 1
    .line 2
    iput-object p2, p0, LX/Hjx;->A01:LX/KRj;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/Hjx;->A00:LX/Ica;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ica;->A02:LX/KJh;

    .line 3
    .line 4
    iget-object v2, p0, LX/Hjx;->A01:LX/KRj;

    .line 5
    .line 6
    iget-object v1, v0, LX/KJh;->A03:LX/Ica;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2wR;->A02()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1, v2}, LX/2wR;->A0B(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method
