.class public final Lk5/f;
.super Lq5/a;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lk5/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public n:Lcom/google/android/gms/internal/clearcut/y5;

.field public o:[B

.field private p:[I

.field private q:[Ljava/lang/String;

.field private r:[I

.field private s:[[B

.field private t:[Lj6/a;

.field private u:Z

.field public final v:Lcom/google/android/gms/internal/clearcut/n5;

.field public final w:Lk5/a$c;

.field public final x:Lk5/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lk5/g;

    invoke-direct {v0}, Lk5/g;-><init>()V

    sput-object v0, Lk5/f;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/clearcut/y5;Lcom/google/android/gms/internal/clearcut/n5;Lk5/a$c;Lk5/a$c;[I[Ljava/lang/String;[I[[B[Lj6/a;Z)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lk5/f;->n:Lcom/google/android/gms/internal/clearcut/y5;

    iput-object p2, p0, Lk5/f;->v:Lcom/google/android/gms/internal/clearcut/n5;

    iput-object p3, p0, Lk5/f;->w:Lk5/a$c;

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/f;->x:Lk5/a$c;

    iput-object p5, p0, Lk5/f;->p:[I

    iput-object p1, p0, Lk5/f;->q:[Ljava/lang/String;

    iput-object p7, p0, Lk5/f;->r:[I

    iput-object p1, p0, Lk5/f;->s:[[B

    iput-object p1, p0, Lk5/f;->t:[Lj6/a;

    iput-boolean p10, p0, Lk5/f;->u:Z

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/clearcut/y5;[B[I[Ljava/lang/String;[I[[BZ[Lj6/a;)V
    .locals 0

    invoke-direct {p0}, Lq5/a;-><init>()V

    iput-object p1, p0, Lk5/f;->n:Lcom/google/android/gms/internal/clearcut/y5;

    iput-object p2, p0, Lk5/f;->o:[B

    iput-object p3, p0, Lk5/f;->p:[I

    iput-object p4, p0, Lk5/f;->q:[Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, Lk5/f;->v:Lcom/google/android/gms/internal/clearcut/n5;

    iput-object p1, p0, Lk5/f;->w:Lk5/a$c;

    iput-object p1, p0, Lk5/f;->x:Lk5/a$c;

    iput-object p5, p0, Lk5/f;->r:[I

    iput-object p6, p0, Lk5/f;->s:[[B

    iput-object p8, p0, Lk5/f;->t:[Lj6/a;

    iput-boolean p7, p0, Lk5/f;->u:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk5/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lk5/f;

    iget-object v1, p0, Lk5/f;->n:Lcom/google/android/gms/internal/clearcut/y5;

    iget-object v3, p1, Lk5/f;->n:Lcom/google/android/gms/internal/clearcut/y5;

    invoke-static {v1, v3}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/f;->o:[B

    iget-object v3, p1, Lk5/f;->o:[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/f;->p:[I

    iget-object v3, p1, Lk5/f;->p:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/f;->q:[Ljava/lang/String;

    iget-object v3, p1, Lk5/f;->q:[Ljava/lang/String;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/f;->v:Lcom/google/android/gms/internal/clearcut/n5;

    iget-object v3, p1, Lk5/f;->v:Lcom/google/android/gms/internal/clearcut/n5;

    invoke-static {v1, v3}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/f;->w:Lk5/a$c;

    iget-object v3, p1, Lk5/f;->w:Lk5/a$c;

    invoke-static {v1, v3}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/f;->x:Lk5/a$c;

    iget-object v3, p1, Lk5/f;->x:Lk5/a$c;

    invoke-static {v1, v3}, Lp5/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/f;->r:[I

    iget-object v3, p1, Lk5/f;->r:[I

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/f;->s:[[B

    iget-object v3, p1, Lk5/f;->s:[[B

    invoke-static {v1, v3}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lk5/f;->t:[Lj6/a;

    iget-object v3, p1, Lk5/f;->t:[Lj6/a;

    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lk5/f;->u:Z

    iget-boolean p1, p1, Lk5/f;->u:Z

    if-ne v1, p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    const/16 v0, 0xb

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lk5/f;->n:Lcom/google/android/gms/internal/clearcut/y5;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/f;->o:[B

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/f;->p:[I

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/f;->q:[Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/f;->v:Lcom/google/android/gms/internal/clearcut/n5;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/f;->w:Lk5/a$c;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/f;->x:Lk5/a$c;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/f;->r:[I

    const/4 v2, 0x7

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/f;->s:[[B

    const/16 v2, 0x8

    aput-object v1, v0, v2

    iget-object v1, p0, Lk5/f;->t:[Lj6/a;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    iget-boolean v1, p0, Lk5/f;->u:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    invoke-static {v0}, Lp5/n;->b([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LogEventParcelable["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lk5/f;->n:Lcom/google/android/gms/internal/clearcut/y5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEventBytes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/f;->o:[B

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", TestCodes: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/f;->p:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", MendelPackages: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/f;->q:[Ljava/lang/String;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", LogEvent: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/f;->v:Lcom/google/android/gms/internal/clearcut/n5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExtensionProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/f;->w:Lk5/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", VeProducer: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/f;->x:Lk5/a$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentIDs: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/f;->r:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/f;->s:[[B

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ExperimentTokensParcelables: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk5/f;->t:[Lj6/a;

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", AddPhenotypeExperimentTokens: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lk5/f;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    invoke-static {p1}, Lq5/c;->a(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lk5/f;->n:Lcom/google/android/gms/internal/clearcut/y5;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->r(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object v1, p0, Lk5/f;->o:[B

    const/4 v2, 0x3

    invoke-static {p1, v2, v1, v3}, Lq5/c;->f(Landroid/os/Parcel;I[BZ)V

    iget-object v1, p0, Lk5/f;->p:[I

    const/4 v2, 0x4

    invoke-static {p1, v2, v1, v3}, Lq5/c;->n(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lk5/f;->q:[Ljava/lang/String;

    const/4 v2, 0x5

    invoke-static {p1, v2, v1, v3}, Lq5/c;->t(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    iget-object v1, p0, Lk5/f;->r:[I

    const/4 v2, 0x6

    invoke-static {p1, v2, v1, v3}, Lq5/c;->n(Landroid/os/Parcel;I[IZ)V

    iget-object v1, p0, Lk5/f;->s:[[B

    const/4 v2, 0x7

    invoke-static {p1, v2, v1, v3}, Lq5/c;->g(Landroid/os/Parcel;I[[BZ)V

    iget-boolean v1, p0, Lk5/f;->u:Z

    const/16 v2, 0x8

    invoke-static {p1, v2, v1}, Lq5/c;->c(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lk5/f;->t:[Lj6/a;

    const/16 v2, 0x9

    invoke-static {p1, v2, v1, p2, v3}, Lq5/c;->v(Landroid/os/Parcel;I[Landroid/os/Parcelable;IZ)V

    invoke-static {p1, v0}, Lq5/c;->b(Landroid/os/Parcel;I)V

    return-void
.end method
