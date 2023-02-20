.class public final synthetic LX/F6P;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6LE;


# instance fields
.field public final synthetic A00:LX/F6H;


# direct methods
.method public synthetic constructor <init>(LX/F6H;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/F6P;->A00:LX/F6H;

    return-void
.end method


# virtual methods
.method public final Ckk()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/F6P;->A00:LX/F6H;

    .line 1
    .line 2
    sget-object v2, LX/01X;->A08:LX/01X;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    const v0, 0x1170003

    .line 6
    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/05U;->markerEnd(IS)V

    .line 9
    .line 10
    .line 11
    iget-object v0, v3, LX/F6H;->A0X:LX/442;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/442;->A05()V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
.end method
