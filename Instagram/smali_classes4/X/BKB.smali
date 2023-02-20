.class public final LX/BKB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4xg;


# instance fields
.field public final synthetic A00:LX/6T6;


# direct methods
.method public constructor <init>(LX/6T6;)V
    .locals 0

    iput-object p1, p0, LX/BKB;->A00:LX/6T6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Cic(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v0, LX/6Ba;->A01:LX/6Ba;

    .line 1
    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/BKB;->A00:LX/6T6;

    .line 5
    .line 6
    iget-object v1, v0, LX/6T6;->A0B:LX/6T8;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/2vn;->getItemCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v1, LX/6T8;->A05:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, LX/2vn;->notifyDataSetChanged()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
