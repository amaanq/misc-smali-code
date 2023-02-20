.class public final LX/AnH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/LTI;


# instance fields
.field public final synthetic A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, LX/AnH;->A00:Z

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final AUq()Ljava/lang/String;
    .locals 2

    .line 0
    const-string v0, "Both events have the same metric type."

    .line 1
    .line 2
    invoke-static {v0}, LX/54O;->A10(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/16 v0, 0x20

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, LX/AnH;->A00:Z

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final AnX()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "Both events have the same metric type."

    .line 1
    .line 2
    return-object v0
.end method

.method public final BlD()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, LX/AnH;->A00:Z

    .line 1
    .line 2
    return v0
.end method
