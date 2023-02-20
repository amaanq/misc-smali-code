.class public final LX/H84;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jn;


# instance fields
.field public final A00:LX/Eoh;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Eoh;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-static {p2, p1}, LX/54P;->A1K(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, LX/H84;->A01:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p1, p0, LX/H84;->A00:LX/Eoh;

    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
    .line 14
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)LX/3HP;
    .locals 3

    .line 0
    iget-object v2, p0, LX/H84;->A01:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p0, LX/H84;->A00:LX/Eoh;

    .line 3
    .line 4
    new-instance v1, LX/Go8;

    .line 5
    .line 6
    invoke-direct {v1, v0, v2}, LX/Go8;-><init>(LX/Eoh;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, LX/FDT;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/FDT;-><init>(LX/Go8;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
.end method
