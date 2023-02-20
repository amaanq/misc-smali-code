.class public final LX/HTW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1QM;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/2iE;


# direct methods
.method public constructor <init>(LX/2iE;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/HTW;->A01:LX/2iE;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v0, p1, LX/2iE;->A0I:Ljava/lang/String;

    .line 6
    .line 7
    iput-object v0, p0, LX/HTW;->A00:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final BMR()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTW;->A00:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final DJU()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HTW;->A01:LX/2iE;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/2iE;->A0W:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method
