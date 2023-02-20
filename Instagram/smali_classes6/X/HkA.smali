.class public final LX/HkA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/2Mn;

.field public final synthetic A01:LX/1A6;


# direct methods
.method public constructor <init>(LX/2Mn;LX/1A6;)V
    .locals 0

    iput-object p1, p0, LX/HkA;->A00:LX/2Mn;

    iput-object p2, p0, LX/HkA;->A01:LX/1A6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HkA;->A00:LX/2Mn;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2Mn;->A06()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/HkA;->A01:LX/1A6;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/1A6;->A0G()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
