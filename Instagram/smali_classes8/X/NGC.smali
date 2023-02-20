.class public final synthetic LX/NGC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NmB;


# instance fields
.field public final synthetic A00:LX/6fR;


# direct methods
.method public synthetic constructor <init>(LX/6fR;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/NGC;->A00:LX/6fR;

    return-void
.end method


# virtual methods
.method public final CIh(Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/NGC;->A00:LX/6fR;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 5
    .line 6
    :goto_0
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/6fR;->A05(Ljava/lang/Integer;[F)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 12
    .line 13
    goto :goto_0
    .line 14
    .line 15
    .line 16
.end method
