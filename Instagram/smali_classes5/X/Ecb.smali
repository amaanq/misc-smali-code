.class public final LX/Ecb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/6zY;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/6zY;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Ecb;->A00:LX/6zY;

    iput-object p2, p0, LX/Ecb;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Ecb;->A00:LX/6zY;

    .line 1
    .line 2
    iget-object v0, v0, LX/6zY;->A05:LX/4DK;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/Ecb;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, v0, LX/4DK;->A01:LX/4VJ;

    .line 9
    .line 10
    iget-object v0, v0, LX/4VJ;->A1p:LX/6I8;

    .line 11
    .line 12
    iput-object v1, v0, LX/6I8;->A0T:Ljava/lang/String;

    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method
