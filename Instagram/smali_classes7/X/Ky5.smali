.class public final LX/Ky5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LRU;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/5Zq;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5Zq;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, LX/Ky5;->A01:LX/5Zq;

    iput-object p2, p0, LX/Ky5;->A02:Ljava/lang/String;

    iput p3, p0, LX/Ky5;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Che(LX/51q;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/Ky5;->A01:LX/5Zq;

    .line 1
    .line 2
    iget-object v1, p0, LX/Ky5;->A02:Ljava/lang/String;

    .line 3
    .line 4
    iget v0, p0, LX/Ky5;->A00:I

    .line 5
    .line 6
    add-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    invoke-static {v2, v1, v0}, LX/5Zq;->A01(LX/5Zq;Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method
