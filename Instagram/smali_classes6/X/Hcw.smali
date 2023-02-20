.class public final LX/Hcw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/I3y;


# instance fields
.field public final synthetic A00:LX/4Js;


# direct methods
.method public constructor <init>(LX/4Js;)V
    .locals 0

    iput-object p1, p0, LX/Hcw;->A00:LX/4Js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final CGk()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/Hcw;->A00:LX/4Js;

    .line 1
    .line 2
    iget-object v1, v0, LX/4Js;->A08:LX/HdC;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/HdC;->A0S:LX/HM4;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/HM4;->A01()V

    .line 9
    .line 10
    .line 11
    iget-object v0, v1, LX/HdC;->A00:LX/FkZ;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/FkZ;->A01()V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method
