.class public final LX/BK5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5TA;


# instance fields
.field public final synthetic A00:LX/5Sj;


# direct methods
.method public constructor <init>(LX/5Sj;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/BK5;->A00:LX/5Sj;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BRC()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/BK5;->A00:LX/5Sj;

    .line 1
    .line 2
    iget-object v0, v0, LX/5Sj;->A05:LX/5Gh;

    .line 3
    .line 4
    iget-object v0, v0, LX/5Gh;->A08:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
.end method
