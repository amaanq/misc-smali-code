.class public final synthetic LX/KwX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRQ;


# instance fields
.field public final synthetic A00:LX/1EX;

.field public final synthetic A01:Ljava/lang/String;

.field public final synthetic A02:Z


# direct methods
.method public synthetic constructor <init>(LX/1EX;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/KwX;->A00:LX/1EX;

    iput-object p2, p0, LX/KwX;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/KwX;->A02:Z

    return-void
.end method


# virtual methods
.method public final DOG(LX/IJm;)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/KwX;->A00:LX/1EX;

    .line 1
    .line 2
    iget-object v3, p0, LX/KwX;->A01:Ljava/lang/String;

    .line 3
    .line 4
    iget-boolean v2, p0, LX/KwX;->A02:Z

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-instance v0, Lcom/facebook/redex/IDxRListenerShape647S0100000_6_I1;

    .line 8
    .line 9
    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxRListenerShape647S0100000_6_I1;-><init>(LX/IJm;I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v0, v3, v2}, LX/1EX;->A05(LX/LRU;Ljava/lang/String;Z)LX/4qo;

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
.end method
