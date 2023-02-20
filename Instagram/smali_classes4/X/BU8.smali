.class public final synthetic LX/BU8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/F6H;

.field public final synthetic A01:LX/3A2;


# direct methods
.method public synthetic constructor <init>(LX/F6H;LX/3A2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/BU8;->A00:LX/F6H;

    iput-object p2, p0, LX/BU8;->A01:LX/3A2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/BU8;->A00:LX/F6H;

    .line 1
    .line 2
    iget-object v0, p0, LX/BU8;->A01:LX/3A2;

    .line 3
    .line 4
    invoke-virtual {v0}, LX/3A2;->A00()LX/2Mn;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, v1, LX/F6H;->A08:LX/2Mn;

    .line 9
    .line 10
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 11
    .line 12
    .line 13
    return-void
.end method
