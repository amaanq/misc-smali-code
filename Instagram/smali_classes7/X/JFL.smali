.class public final LX/JFL;
.super LX/Kku;
.source ""


# instance fields
.field public final A00:LX/K42;

.field public final synthetic A01:LX/KIv;


# direct methods
.method public constructor <init>(LX/K42;LX/KIv;I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/JFL;->A01:LX/KIv;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/Kku;-><init>(LX/KIv;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, LX/JFL;->A00:LX/K42;

    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final AQV()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/JFL;->A01:LX/KIv;

    .line 1
    .line 2
    iget-object v2, v0, LX/KIv;->A0L:LX/KNM;

    .line 3
    .line 4
    iget v1, p0, LX/Kku;->A00:I

    .line 5
    .line 6
    iget-object v0, p0, LX/JFL;->A00:LX/K42;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, LX/KNM;->A09(LX/K42;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
