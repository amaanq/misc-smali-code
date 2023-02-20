.class public final LX/IMX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1qY;


# instance fields
.field public final synthetic A00:LX/IJE;


# direct methods
.method public constructor <init>(LX/IJE;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/IMX;->A00:LX/IJE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CTZ()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/IMX;->A00:LX/IJE;

    .line 1
    .line 2
    iget-object v0, v2, LX/IJE;->A0d:LX/IO0;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v1, v0, LX/IO0;->A00:LX/INw;

    .line 7
    .line 8
    sget-object v0, LX/INw;->A05:LX/INw;

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, v2, LX/IJE;->A1S:Z

    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
.end method
