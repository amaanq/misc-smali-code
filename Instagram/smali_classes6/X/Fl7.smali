.class public final LX/Fl7;
.super LX/0fk;
.source ""


# instance fields
.field public final synthetic A00:LX/HLA;


# direct methods
.method public constructor <init>(LX/HLA;)V
    .locals 1

    .line 0
    const/16 v0, 0x139

    .line 1
    .line 2
    iput-object p1, p0, LX/Fl7;->A00:LX/HLA;

    .line 3
    .line 4
    invoke-direct {p0, v0}, LX/0fk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/Fl7;->A00:LX/HLA;

    .line 1
    .line 2
    iget-object v2, v3, LX/HLA;->A00:LX/3CX;

    .line 3
    .line 4
    const-string v1, "direct_recent_stickers_file_key"

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v2, v1, v0}, LX/3CX;->A01(Ljava/lang/String;Z)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/Gnq;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, v3, LX/HLA;->A01:Ljava/util/ArrayList;

    .line 16
    .line 17
    iget-object v0, v0, LX/Gnq;->A00:Ljava/util/List;

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
.end method
