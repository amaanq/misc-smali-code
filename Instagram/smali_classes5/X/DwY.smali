.class public final LX/DwY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1OH;


# instance fields
.field public final synthetic A00:LX/6HU;


# direct methods
.method public constructor <init>(LX/6HU;)V
    .locals 0

    iput-object p1, p0, LX/DwY;->A00:LX/6HU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onChanged(Ljava/lang/Object;)V
    .locals 2

    .line 0
    sget-object v1, LX/4jJ;->A04:LX/4jJ;

    .line 1
    .line 2
    iget-object v0, p0, LX/DwY;->A00:LX/6HU;

    .line 3
    .line 4
    if-ne p1, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, LX/6HU;->A00()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {v0}, LX/6HU;->A01()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
.end method
