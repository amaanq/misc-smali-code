.class public final LX/9qh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/6gJ;

.field public final A01:LX/9qg;

.field public final synthetic A02:LX/7Qi;


# direct methods
.method public constructor <init>(LX/9qg;LX/7Qi;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/9qh;->A02:LX/7Qi;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/9qh;->A01:LX/9qg;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/9qh;->A01:LX/9qg;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method
