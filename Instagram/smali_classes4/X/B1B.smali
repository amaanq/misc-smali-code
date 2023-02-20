.class public final synthetic LX/B1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6Bx;


# instance fields
.field public final synthetic A00:LX/4VJ;


# direct methods
.method public synthetic constructor <init>(LX/4VJ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/B1B;->A00:LX/4VJ;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, LX/B1B;->A00:LX/4VJ;

    .line 1
    .line 2
    iget-object v2, v0, LX/4VJ;->A2j:LX/6GN;

    .line 3
    .line 4
    iget-object v1, v2, LX/6GN;->A0J:Ljava/lang/Integer;

    .line 5
    .line 6
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, v2, LX/6GN;->A0B:LX/7KD;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-static {v1, v0}, LX/7KD;->A00(LX/7KD;Z)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
